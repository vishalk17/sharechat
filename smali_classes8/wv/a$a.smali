.class public final Lwv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv/a;


# direct methods
.method public constructor <init>(Lwv/a;)V
    .locals 0

    iput-object p1, p0, Lwv/a$a;->a:Lwv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 5

    .line 1
    sget-object v0, Lwv/c;->e:Lcv/c;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got onShutter callback."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lwv/a$a;->a:Lwv/a;

    invoke-virtual {v0, v1}, Lwv/d;->a(Z)V

    return-void
.end method
