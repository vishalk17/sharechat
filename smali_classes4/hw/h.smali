.class public final synthetic Lhw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhw/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhw/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/h;->b:Lhw/i;

    iput p2, p0, Lhw/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhw/h;->b:Lhw/i;

    iget v1, p0, Lhw/h;->c:I

    invoke-static {v0, v1, p1}, Lhw/i;->J6(Lhw/i;ILandroid/view/View;)V

    return-void
.end method
