.class public final Lv0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lv0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/e;
    .locals 3

    .line 1
    new-instance v0, Lv0/e;

    invoke-static {}, Lv0/i;->a()Lv0/h;

    move-result-object v1

    invoke-interface {v1}, Lv0/h;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/g;

    invoke-direct {v0, v1}, Lv0/e;-><init>(Lv0/g;)V

    return-object v0
.end method
