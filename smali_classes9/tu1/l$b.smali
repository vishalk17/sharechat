.class public final Ltu1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu1/l;->w(Ljava/lang/String;Ldp0/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltu1/l$b;->a:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 1

    iget-object v0, p0, Ltu1/l$b;->a:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
