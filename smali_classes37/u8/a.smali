.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu8/c;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic d:Lp8/g;

.field public final synthetic e:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Lu8/c;Lcom/google/android/datatransport/runtime/o;Lp8/g;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->b:Lu8/c;

    iput-object p2, p0, Lu8/a;->c:Lcom/google/android/datatransport/runtime/o;

    iput-object p3, p0, Lu8/a;->d:Lp8/g;

    iput-object p4, p0, Lu8/a;->e:Lcom/google/android/datatransport/runtime/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu8/a;->b:Lu8/c;

    iget-object v1, p0, Lu8/a;->c:Lcom/google/android/datatransport/runtime/o;

    iget-object v2, p0, Lu8/a;->d:Lp8/g;

    iget-object v3, p0, Lu8/a;->e:Lcom/google/android/datatransport/runtime/i;

    invoke-static {v0, v1, v2, v3}, Lu8/c;->b(Lu8/c;Lcom/google/android/datatransport/runtime/o;Lp8/g;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method
