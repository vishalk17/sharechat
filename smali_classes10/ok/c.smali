.class public final synthetic Lok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shield/android/e/g;


# instance fields
.field public final synthetic a:Lok/d;

.field public final synthetic b:Lkk/c;


# direct methods
.method public synthetic constructor <init>(Lok/d;Lkk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/c;->a:Lok/d;

    iput-object p2, p0, Lok/c;->b:Lkk/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/shield/android/e/j$g;)V
    .locals 2

    iget-object v0, p0, Lok/c;->a:Lok/d;

    iget-object v1, p0, Lok/c;->b:Lkk/c;

    invoke-static {v0, v1, p1}, Lok/d;->b(Lok/d;Lkk/c;Lcom/shield/android/e/j$g;)V

    return-void
.end method
