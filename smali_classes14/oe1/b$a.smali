.class public final Loe1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ltr0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Loe1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe1/b$a;

    invoke-direct {v0}, Loe1/b$a;-><init>()V

    sput-object v0, Loe1/b$a;->b:Loe1/b$a;

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

    new-instance v0, Ltr0/g;

    const-string v1, "(@\\w+)"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
