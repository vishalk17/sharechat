.class public final Lq01/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01/a;-><init>(Lq01/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lmo0/a<",
        "Lro0/x;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lq01/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq01/a$e;

    invoke-direct {v0}, Lq01/a$e;-><init>()V

    sput-object v0, Lq01/a$e;->b:Lq01/a$e;

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

    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    return-object v0
.end method
