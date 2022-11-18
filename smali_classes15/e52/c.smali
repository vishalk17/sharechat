.class public final synthetic Le52/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Le52/d;


# direct methods
.method public synthetic constructor <init>(Le52/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le52/c;->b:Le52/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Le52/c;->b:Le52/d;

    invoke-static {v0}, Le52/d;->a(Le52/d;)V

    return-void
.end method
