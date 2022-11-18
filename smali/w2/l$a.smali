.class public final Lw2/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/l;->a(Lw2/k;Lw2/a0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lw2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/l$a;

    invoke-direct {v0}, Lw2/l$a;-><init>()V

    sput-object v0, Lw2/l$a;->b:Lw2/l$a;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
