.class public abstract Llw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw0/c$e;,
        Llw0/c$f;,
        Llw0/c$a;,
        Llw0/c$d;,
        Llw0/c$c;,
        Llw0/c$b;
    }
.end annotation


# static fields
.field public static final b:Llw0/c$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw0/c$b;-><init>(Lep0/k;)V

    sput-object v0, Llw0/c;->b:Llw0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Llw0/c;->a:I

    return-void
.end method
