.class public Lio/intercom/android/sdk/views/IntercomShimmerLayout;
.super Lcom/facebook/shimmer/c;
.source "SourceFile"


# static fields
.field private static final SHIMMER_CONFIG:Lcom/facebook/shimmer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/shimmer/a$a;

    invoke-direct {v0}, Lcom/facebook/shimmer/a$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->t(F)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    const v1, 0x3c23d70a    # 0.01f

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->o(F)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    const-wide/16 v1, 0x5dc

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    const v1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->n(F)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/a$b;->q(J)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->SHIMMER_CONFIG:Lcom/facebook/shimmer/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/shimmer/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->SHIMMER_CONFIG:Lcom/facebook/shimmer/a;

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/c;->setShimmer(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/c;

    return-void
.end method
