.class public final synthetic Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lokhttp3/Interceptor$Chain;

.field public final synthetic c:Lu4/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Interceptor$Chain;Lu4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu4/a;->b:Lokhttp3/Interceptor$Chain;

    iput-object p3, p0, Lu4/a;->c:Lu4/b;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Lu4/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lu4/a;->b:Lokhttp3/Interceptor$Chain;

    iget-object v2, p0, Lu4/a;->c:Lu4/b;

    invoke-static {v0, v1, v2, p1}, Lu4/b;->a(Ljava/lang/String;Lokhttp3/Interceptor$Chain;Lu4/b;Lnz/b0;)V

    return-void
.end method
