.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->b:Ld;

    iput p2, p0, Lc;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc;->b:Ld;

    iget v1, p0, Lc;->c:I

    invoke-static {v0, v1, p1}, Ld;->y(Ld;ILandroid/view/View;)V

    return-void
.end method
