.class public interface abstract Lcoil/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/c$d$a;,
        Lcoil/c$d$b;
    }
.end annotation


# static fields
.field public static final a:Lcoil/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/c$d$a;->a:Lcoil/c$d$a;

    .line 1
    sget-object v0, Lcoil/d;->b:Lcoil/d;

    sput-object v0, Lcoil/c$d;->a:Lcoil/c$d;

    return-void
.end method


# virtual methods
.method public abstract a(Lg3/h;)Lcoil/c;
.end method
