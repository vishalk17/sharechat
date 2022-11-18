.class public final synthetic Lpn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpn/g;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpn/g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/f;->b:Lpn/g;

    iput p2, p0, Lpn/f;->c:I

    iput-wide p3, p0, Lpn/f;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpn/f;->b:Lpn/g;

    iget v1, p0, Lpn/f;->c:I

    iget-wide v2, p0, Lpn/f;->d:J

    invoke-static {v0, v1, v2, v3, p1}, Lpn/g;->J6(Lpn/g;IJLandroid/view/View;)V

    return-void
.end method
