.class public interface abstract Ljh/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ljh/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/s$a;

    invoke-direct {v0}, Ljh/s$a;-><init>()V

    sput-object v0, Ljh/j$b;->a:Ljh/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljh/j$a;)Ljh/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
