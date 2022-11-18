.class public final Lc32/h$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/h$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc32/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc32/h$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc32/h$a$b;

    invoke-direct {v0}, Lc32/h$a$b;-><init>()V

    sput-object v0, Lc32/h$a$b;->b:Lc32/h$a$b;

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

    sget-object v0, Lc32/d;->b:Lc32/d;

    return-object v0
.end method
