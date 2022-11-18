.class public final Ldw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw/b$b;,
        Ldw/b$a;
    }
.end annotation


# static fields
.field public static final b:Ldw/b$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldw/b$a;-><init>(Lep0/k;)V

    sput-object v0, Ldw/b;->b:Ldw/b$a;

    return-void
.end method

.method public constructor <init>(ILdw/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldw/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Ldw/b;->a:I

    .line 6
    invoke-static {p1, p3}, Lbw/c;->c(ILjava/lang/String;)V

    return-void
.end method
