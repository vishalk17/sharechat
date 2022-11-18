.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$a;
    }
.end annotation


# static fields
.field public static final a:Li0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li0/b;->a:Li0/b$a;

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
