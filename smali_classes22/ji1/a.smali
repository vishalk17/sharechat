.class public final Lji1/a;
.super Lqh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lji1/a$a;


# instance fields
.field public final c:Lji1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lji1/a;->d:Lji1/a$a;

    return-void
.end method

.method public constructor <init>(Lrh1/o;Lji1/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrh1/o;->b:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lqh1/b;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lji1/a;->c:Lji1/g;

    .line 4
    iget-object p1, p1, Lrh1/o;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lvh1/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lvh1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
