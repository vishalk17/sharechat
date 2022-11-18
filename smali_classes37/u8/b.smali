.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/b$a;


# instance fields
.field public final synthetic a:Lu8/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lu8/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->a:Lu8/c;

    iput-object p2, p0, Lu8/b;->b:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lu8/b;->c:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu8/b;->a:Lu8/c;

    iget-object v1, p0, Lu8/b;->b:Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lu8/b;->c:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2}, Lu8/c;->c(Lu8/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
