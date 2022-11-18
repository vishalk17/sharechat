.class public final Lwv/f$a;
.super Lfv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/f;-><init>(Lcom/otaliastudios/cameraview/h$a;Lev/b;Lxv/e;Lyv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv/f;


# direct methods
.method public constructor <init>(Lwv/f;)V
    .locals 0

    iput-object p1, p0, Lwv/f$a;->a:Lwv/f;

    invoke-direct {p0}, Lfv/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lwv/i;->e:Lcv/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Taking picture with super.take()."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lwv/f$a;->a:Lwv/f;

    invoke-static {v0}, Lwv/f;->d(Lwv/f;)V

    return-void
.end method
