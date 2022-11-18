.class public final Lhu0/d$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/d;-><init>(Lyr0/e0;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lbs0/b1<",
        "Lhu0/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lhu0/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu0/d$d;

    invoke-direct {v0}, Lhu0/d$d;-><init>()V

    sput-object v0, Lhu0/d$d;->b:Lhu0/d$d;

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

    sget-object v0, Lhu0/e$c;->b:Lhu0/e$c;

    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    return-object v0
.end method
