.class public final Lt50/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lt50/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt50/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt50/j$a;

    invoke-direct {v0}, Lt50/j$a;-><init>()V

    sput-object v0, Lt50/j$a;->b:Lt50/j$a;

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
    .locals 2

    new-instance v0, Lt50/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt50/j;-><init>(Lep0/k;)V

    return-object v0
.end method
