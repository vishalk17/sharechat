.class public final Lng1/a$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng1/a;->e(ZLdp0/q;Ldp0/a;JLx1/h;Ll1/g;II)V
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
        "Lsharechat/library/cvo/Gender;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lng1/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng1/a$q;

    invoke-direct {v0}, Lng1/a$q;-><init>()V

    sput-object v0, Lng1/a$q;->b:Lng1/a$q;

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

    const/4 v0, 0x0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    return-object v0
.end method
