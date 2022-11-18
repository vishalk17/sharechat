.class public final Ljb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/draft/DraftViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;)V
    .locals 0

    iput-object p1, p0, Ljb1/j;->b:Lsharechat/feature/draft/DraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Ljb1/j;->b:Lsharechat/feature/draft/DraftViewModel;

    sget p2, Lsharechat/feature/draft/DraftViewModel;->j:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljb1/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljb1/g;-><init>(Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
