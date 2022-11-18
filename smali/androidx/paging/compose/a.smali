.class public final Landroidx/paging/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lc6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/compose/c;


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/a;->b:Landroidx/paging/compose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lc6/n;

    .line 2
    iget-object p2, p0, Landroidx/paging/compose/a;->b:Landroidx/paging/compose/c;

    .line 3
    iget-object p2, p2, Landroidx/paging/compose/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
