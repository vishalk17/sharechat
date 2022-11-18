.class public final synthetic Ldt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Ldt0/d;


# direct methods
.method public synthetic constructor <init>(Ldt0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/c;->b:Ldt0/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ldt0/c;->b:Ldt0/d;

    invoke-static {v0}, Ldt0/d;->a(Ldt0/d;)V

    return-void
.end method
