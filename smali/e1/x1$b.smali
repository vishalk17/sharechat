.class public final Le1/x1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Le1/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/x1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/x1$b;

    invoke-direct {v0}, Le1/x1$b;-><init>()V

    sput-object v0, Le1/x1$b;->b:Le1/x1$b;

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

    sget-object v0, Le1/l0;->a:Le1/l0;

    return-object v0
.end method
