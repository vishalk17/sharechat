.class public final Lrb0/f$a;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb0/f;-><init>(Lsa0/t0;Lsharechat/feature/composeTools/textpost/template/a;Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lrb0/f;


# direct methods
.method constructor <init>(Lrb0/f;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lrb0/f$a;->m:Lrb0/f;

    .line 1
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    new-instance p1, Lrb0/f$a$a;

    iget-object v0, p0, Lrb0/f$a;->m:Lrb0/f;

    invoke-direct {p1, v0}, Lrb0/f$a$a;-><init>(Lrb0/f;)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1, p1}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    return-void
.end method
