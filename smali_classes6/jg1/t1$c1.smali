.class public final Ljg1/t1$c1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->u(Ljava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;Ldp0/l;Ldp0/a;La2/w;Lx1/h;ZZLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ll1/w0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljg1/t1$c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/t1$c1;

    invoke-direct {v0}, Ljg1/t1$c1;-><init>()V

    sput-object v0, Ljg1/t1$c1;->b:Ljg1/t1$c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    return-object v0
.end method
