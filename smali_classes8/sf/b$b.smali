.class public final Lsf/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lr0/d0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lsf/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/b$b;

    invoke-direct {v0}, Lsf/b$b;-><init>()V

    sput-object v0, Lsf/b$b;->b:Lsf/b$b;

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
    .locals 4

    const/16 v0, 0x6a4

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    .line 2
    sget-object v1, Lr0/n0;->Restart:Lr0/n0;

    .line 3
    invoke-static {v0, v1, v3}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v0

    return-object v0
.end method
