.class public final Lsharechat/feature/compose/main/ComposeActivity$e;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->cj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeActivity$e;->m:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$e;->m:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Dg(Lsharechat/feature/compose/main/ComposeActivity;)Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object v0, Lma0/c$d;->a:Lma0/c$d;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method
