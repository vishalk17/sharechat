.class public final Lcn0/a;
.super Lbn0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn0/y<",
        "Lcn0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbn0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/o0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Len0/e;->m:Lfn0/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lbn0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/o0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn0/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcn0/a;->a:Lbn0/o0;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/n0;
    .locals 3

    new-instance v0, Lcn0/a$a;

    iget-object v1, p0, Lcn0/a;->a:Lbn0/o0;

    invoke-virtual {v1}, Lbn0/o0;->a()Lbn0/n0;

    move-result-object v1

    iget-object v2, p0, Lcn0/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcn0/a$a;-><init>(Lbn0/n0;Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lbn0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/o0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcn0/a;->a:Lbn0/o0;

    return-object v0
.end method
