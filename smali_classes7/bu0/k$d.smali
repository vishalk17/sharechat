.class public final Lbu0/k$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0/k;->b(Ljava/lang/Exception;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbu0/k$d;->b:Ljava/lang/Object;

    iget p1, p0, Lbu0/k$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbu0/k$d;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lbu0/k;->b(Ljava/lang/Exception;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
