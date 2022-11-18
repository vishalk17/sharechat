.class public final Lvu1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu1/e;->g(Lvu1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvu1/e;

.field public final synthetic c:Lvu1/f;

.field public final synthetic d:Lvu1/g;


# direct methods
.method public constructor <init>(Lvu1/e;Lvu1/f;Lvu1/g;)V
    .locals 0

    iput-object p1, p0, Lvu1/e$a;->b:Lvu1/e;

    iput-object p2, p0, Lvu1/e$a;->c:Lvu1/f;

    iput-object p3, p0, Lvu1/e$a;->d:Lvu1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 2
    iget-object v0, p0, Lvu1/e$a;->b:Lvu1/e;

    .line 3
    iget-object v1, p0, Lvu1/e$a;->c:Lvu1/f;

    .line 4
    iget-object v2, p0, Lvu1/e$a;->d:Lvu1/g;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lvu1/e;->k(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lvu1/f;Lvu1/g;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
