.class public final Lvt1/f$z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvt1/f$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1/f$z;

    invoke-direct {v0}, Lvt1/f$z;-><init>()V

    sput-object v0, Lvt1/f$z;->b:Lvt1/f$z;

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

    sget-boolean v0, Lvt1/f;->a:Z

    const-string v0, "9d65418c-d378-4b89-a758-5e17ef513eb7"

    return-object v0
.end method