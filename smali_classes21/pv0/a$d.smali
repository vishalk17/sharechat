.class public final Lpv0/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpv0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpv0/a$d;->b:Lpv0/a;

    iput-object p2, p0, Lpv0/a$d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/a$d;->b:Lpv0/a;

    .line 4
    iget-object p1, p1, Lpv0/a;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lpv0/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->removeSticker(Ljava/lang/String;)Z

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
