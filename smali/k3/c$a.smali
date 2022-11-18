.class public interface abstract Lk3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk3/c$a$a;->a:Lk3/c$a$a;

    .line 1
    new-instance v0, Lk3/b$a;

    invoke-direct {v0}, Lk3/b$a;-><init>()V

    sput-object v0, Lk3/c$a;->a:Lk3/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lk3/d;Lg3/i;)Lk3/c;
.end method
