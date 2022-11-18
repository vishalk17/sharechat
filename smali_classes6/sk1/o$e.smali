.class public final Lsk1/o$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/o;-><init>(Landroid/content/Context;ILyr0/e0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltt0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsk1/o;


# direct methods
.method public constructor <init>(Lsk1/o;)V
    .locals 0

    iput-object p1, p0, Lsk1/o$e;->b:Lsk1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsk1/o$e;->b:Lsk1/o;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lhf0/b;

    .line 4
    sget v2, Lsharechat/library/ui/R$string;->suggestions_title:I

    .line 5
    sget v3, Lsharechat/library/ui/R$string;->see_all:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x6af6

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lhf0/b;-><init>(IIZZI)V

    .line 7
    new-instance v1, Ltt0/a$a;

    .line 8
    iget-object v2, p0, Lsk1/o$e;->b:Lsk1/o;

    invoke-virtual {v2}, Lsk1/o;->b()Lyr0/b0;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsk1/o$e;->b:Lsk1/o;

    invoke-virtual {v3}, Lsk1/o;->e()Lyr0/c0;

    move-result-object v3

    const/16 v4, 0x13

    .line 10
    invoke-direct {v1, v2, v3, v4}, Ltt0/a$a;-><init>(Lyr0/b0;Lyr0/c0;I)V

    .line 11
    new-instance v2, Lsk1/p;

    iget-object v3, p0, Lsk1/o$e;->b:Lsk1/o;

    invoke-direct {v2, v3}, Lsk1/p;-><init>(Lsk1/o;)V

    invoke-static {v0, v7, v1, v2}, Lg1/e;->g(Lyr0/e0;Ljava/lang/Object;Ltt0/a$a;Ldp0/l;)Ltt0/a;

    move-result-object v0

    return-object v0
.end method
