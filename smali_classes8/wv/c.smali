.class public abstract Lwv/c;
.super Lwv/d;
.source "SourceFile"


# static fields
.field public static final e:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwv/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lwv/c;->e:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwv/d;-><init>(Lcom/otaliastudios/cameraview/h$a;Lwv/d$a;)V

    return-void
.end method
