.class public final Lli1/e$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lki1/h;",
        ">;",
        "Lki1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lli1/e;


# direct methods
.method public constructor <init>(Lli1/e;)V
    .locals 0

    iput-object p1, p0, Lli1/e$a$b;->b:Lli1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lki1/h$b;

    iget-object v0, p0, Lli1/e$a$b;->b:Lli1/e;

    .line 4
    iget-object v1, v0, Lli1/e;->g:Lsharechat/library/cvo/AudioEntity;

    .line 5
    iget-boolean v0, v0, Lli1/e;->h:Z

    .line 6
    invoke-direct {p1, v1, v0}, Lki1/h$b;-><init>(Lsharechat/library/cvo/AudioEntity;Z)V

    return-object p1
.end method
