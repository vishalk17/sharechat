.class public final Llc0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/g;
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

    invoke-direct {p0}, Llc0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llc0/g;
    .locals 8

    .line 1
    new-instance v7, Llc0/g;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llc0/g;-><init>(Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method
