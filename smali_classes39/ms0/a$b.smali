.class final Lms0/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;-><init>(Landroid/content/Context;Lwr0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lis0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lms0/a;


# direct methods
.method constructor <init>(Lms0/a;)V
    .locals 0

    iput-object p1, p0, Lms0/a$b;->b:Lms0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lis0/i;
    .locals 4

    .line 1
    new-instance v0, Lis0/i;

    iget-object v1, p0, Lms0/a$b;->b:Lms0/a;

    invoke-static {v1}, Lms0/a;->e(Lms0/a;)Lwr0/b;

    move-result-object v1

    new-instance v2, Lms0/a$b$a;

    iget-object v3, p0, Lms0/a$b;->b:Lms0/a;

    invoke-direct {v2, v3}, Lms0/a$b$a;-><init>(Lms0/a;)V

    invoke-direct {v0, v1, v2}, Lis0/i;-><init>(Lwr0/b;Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/a$b;->a()Lis0/i;

    move-result-object v0

    return-object v0
.end method
