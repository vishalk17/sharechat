.class public final Lc6/n2$a;
.super Lc6/u1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/n2;->loadInitial(Lc6/u1$c;Lc6/u1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/u1$b<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/u1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/u1$b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc6/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n2<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/u1$b;Lc6/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$b<",
            "TB;>;",
            "Lc6/n2<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/n2$a;->a:Lc6/u1$b;

    iput-object p2, p0, Lc6/n2$a;->b:Lc6/n2;

    invoke-direct {p0}, Lc6/u1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/n2$a;->a:Lc6/u1$b;

    sget-object v1, Lc6/q;->Companion:Lc6/q$b;

    iget-object v2, p0, Lc6/n2$a;->b:Lc6/n2;

    .line 2
    iget-object v2, v2, Lc6/n2;->b:Lt/a;

    .line 3
    invoke-virtual {v1, v2, p1}, Lc6/q$b;->a(Lt/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc6/u1$b;->a(Ljava/util/List;II)V

    return-void
.end method
