.class public final Lm30/a$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lm30/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm30/a$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm30/a$a$b;

    invoke-direct {v0}, Lm30/a$a$b;-><init>()V

    sput-object v0, Lm30/a$a$b;->b:Lm30/a$a$b;

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

    new-instance v0, Lm30/c;

    invoke-direct {v0}, Lm30/c;-><init>()V

    return-object v0
.end method
