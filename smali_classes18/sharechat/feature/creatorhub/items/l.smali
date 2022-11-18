.class public final synthetic Lsharechat/feature/creatorhub/items/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:Lsharechat/feature/creatorhub/items/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/l;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lsharechat/feature/creatorhub/items/l;->b:Lsharechat/feature/creatorhub/items/m;

    return-void
.end method


# virtual methods
.method public final a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/l;->a:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/l;->b:Lsharechat/feature/creatorhub/items/m;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/items/m;->f7(Lkotlin/jvm/internal/h0;Lsharechat/feature/creatorhub/items/m;FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
