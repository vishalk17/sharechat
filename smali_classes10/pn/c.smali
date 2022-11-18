.class public final synthetic Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpn/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpn/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/c;->b:Lpn/d;

    iput-object p2, p0, Lpn/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpn/c;->b:Lpn/d;

    iget-object v1, p0, Lpn/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpn/d;->v7(Lpn/d;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
