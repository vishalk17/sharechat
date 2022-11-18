.class public final synthetic Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnn/b;

.field public final synthetic c:Lpn/d;


# direct methods
.method public synthetic constructor <init>(Lnn/b;Lpn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/a;->b:Lnn/b;

    iput-object p2, p0, Lpn/a;->c:Lpn/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpn/a;->b:Lnn/b;

    iget-object v1, p0, Lpn/a;->c:Lpn/d;

    invoke-static {v0, v1, p1}, Lpn/d;->x7(Lnn/b;Lpn/d;Landroid/view/View;)V

    return-void
.end method
