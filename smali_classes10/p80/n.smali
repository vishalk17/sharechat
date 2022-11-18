.class public final synthetic Lp80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lp80/x;


# direct methods
.method public synthetic constructor <init>(Lp80/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/n;->b:Lp80/x;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp80/n;->b:Lp80/x;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lp80/x;->Gl(Lp80/x;Lokhttp3/ResponseBody;)Z

    move-result p1

    return p1
.end method
