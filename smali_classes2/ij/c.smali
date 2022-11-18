.class public abstract Lij/c;
.super Lij/d;
.source "SourceFile"


# static fields
.field protected static final e:Lcom/otaliastudios/cameraview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lij/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lij/c;->e:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/g$a;Lij/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lij/d;-><init>(Lcom/otaliastudios/cameraview/g$a;Lij/d$a;)V

    return-void
.end method
