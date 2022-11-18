.class public interface abstract La8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/c$a$a;
    }
.end annotation


# static fields
.field public static final a:La8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La8/c$a$a;->a:La8/c$a$a;

    new-instance v0, La8/b$a;

    invoke-direct {v0}, La8/b$a;-><init>()V

    sput-object v0, La8/c$a;->a:La8/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(La8/d;Lw7/j;)La8/c;
.end method
