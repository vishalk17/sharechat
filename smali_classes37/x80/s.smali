.class public final synthetic Lx80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx80/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx80/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/s;->b:Lx80/u;

    iput p2, p0, Lx80/s;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx80/s;->b:Lx80/u;

    iget v1, p0, Lx80/s;->c:I

    invoke-static {v0, v1, p1}, Lx80/u;->K6(Lx80/u;ILandroid/view/View;)V

    return-void
.end method
