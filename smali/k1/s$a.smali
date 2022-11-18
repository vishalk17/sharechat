.class public final Lk1/s$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lk1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk1/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/s$a;

    invoke-direct {v0}, Lk1/s$a;-><init>()V

    sput-object v0, Lk1/s$a;->b:Lk1/s$a;

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

    sget-object v0, Lk1/d;->b:Lk1/d;

    return-object v0
.end method
