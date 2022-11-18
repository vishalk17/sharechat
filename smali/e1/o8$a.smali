.class public final Le1/o8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ly2/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/o8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/o8$a;

    invoke-direct {v0}, Le1/o8$a;-><init>()V

    sput-object v0, Le1/o8$a;->b:Le1/o8$a;

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

    .line 1
    sget-object v0, Ly2/y;->d:Ly2/y$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ly2/y;->e:Ly2/y;

    return-object v0
.end method
