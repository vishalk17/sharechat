.class public final Lsu0/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu0/a;-><init>(Lru0/b;Lnm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsu0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsu0/a;


# direct methods
.method public constructor <init>(Lsu0/a;)V
    .locals 0

    iput-object p1, p0, Lsu0/a$d;->b:Lsu0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsu0/a$a;

    iget-object v1, p0, Lsu0/a$d;->b:Lsu0/a;

    .line 2
    iget-object v2, v1, Lsu0/a;->a:Lru0/b;

    .line 3
    iget-object v2, v2, Lru0/b;->e:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lsu0/a$a;-><init>(Lsu0/a;Landroid/widget/ProgressBar;)V

    return-object v0
.end method
