.class public final Lns0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lks0/b<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lns0/m1;


# instance fields
.field public final synthetic a:Lns0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lns0/q0<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns0/m1;

    invoke-direct {v0}, Lns0/m1;-><init>()V

    sput-object v0, Lns0/m1;->b:Lns0/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lns0/q0;

    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-direct {v0, v1}, Lns0/q0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lns0/m1;->a:Lns0/q0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns0/m1;->a:Lns0/q0;

    invoke-virtual {v0, p1}, Lns0/q0;->deserialize(Lms0/e;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/m1;->a:Lns0/q0;

    iget-object v0, v0, Lns0/q0;->b:Lls0/f;

    return-object v0
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lro0/x;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lns0/m1;->a:Lns0/q0;

    invoke-virtual {v0, p1, p2}, Lns0/q0;->serialize(Lms0/f;Ljava/lang/Object;)V

    return-void
.end method
