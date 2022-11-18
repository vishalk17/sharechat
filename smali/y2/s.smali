.class public final Ly2/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lk3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ly2/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/s;

    invoke-direct {v0}, Ly2/s;-><init>()V

    sput-object v0, Ly2/s;->b:Ly2/s;

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
    .locals 3

    .line 1
    sget-object v0, Lk3/h;->a:Lk3/h$a;

    .line 2
    sget-wide v1, Ly2/t;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lk3/h$a;->a(J)Lk3/h;

    move-result-object v0

    return-object v0
.end method
