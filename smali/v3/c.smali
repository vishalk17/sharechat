.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lv3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    iput-object v0, p0, Lv3/c;->a:Lv3/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    iput-object v0, p0, Lv3/c;->a:Lv3/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv3/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lv3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv3/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv3/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lv3/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lv3/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lv3/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lv3/c;->a(Lv3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
